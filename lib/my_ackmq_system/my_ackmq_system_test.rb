class MyAckmqSystem::MyAckmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmqSystem::MyAckmqSystem
  end

end
