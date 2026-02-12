class MyAaifqSystem::MyAaifqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifqSystem::MyAaifqSystem
  end

end
