class MyAaabhSystem::MyAaabhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabhSystem::MyAaabhSystem
  end

end
