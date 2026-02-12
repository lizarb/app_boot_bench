class MyAawhqSystem::MyAawhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhqSystem::MyAawhqSystem
  end

end
