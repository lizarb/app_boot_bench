class MyAachqSystem::MyAachqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachqSystem::MyAachqSystem
  end

end
