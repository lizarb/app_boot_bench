class MyAapoeSystem::MyAapoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapoeSystem::MyAapoeSystem
  end

end
