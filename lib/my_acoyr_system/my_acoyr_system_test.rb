class MyAcoyrSystem::MyAcoyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyrSystem::MyAcoyrSystem
  end

end
