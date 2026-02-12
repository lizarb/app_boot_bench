class MyAbysmSystem::MyAbysmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysmSystem::MyAbysmSystem
  end

end
