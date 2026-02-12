class MyAarnqSystem::MyAarnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnqSystem::MyAarnqSystem
  end

end
