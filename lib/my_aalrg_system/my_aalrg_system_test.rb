class MyAalrgSystem::MyAalrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrgSystem::MyAalrgSystem
  end

end
