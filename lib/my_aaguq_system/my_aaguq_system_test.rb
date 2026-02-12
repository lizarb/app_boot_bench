class MyAaguqSystem::MyAaguqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguqSystem::MyAaguqSystem
  end

end
