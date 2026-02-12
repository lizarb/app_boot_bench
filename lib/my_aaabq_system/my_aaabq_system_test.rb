class MyAaabqSystem::MyAaabqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabqSystem::MyAaabqSystem
  end

end
