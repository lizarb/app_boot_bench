class MyAbjcqSystem::MyAbjcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcqSystem::MyAbjcqSystem
  end

end
