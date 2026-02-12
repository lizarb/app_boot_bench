class MyAaxyqSystem::MyAaxyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxyqSystem::MyAaxyqSystem
  end

end
