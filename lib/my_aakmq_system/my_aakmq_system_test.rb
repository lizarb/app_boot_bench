class MyAakmqSystem::MyAakmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmqSystem::MyAakmqSystem
  end

end
