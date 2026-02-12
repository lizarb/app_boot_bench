class MyAazlySystem::MyAazlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlySystem::MyAazlySystem
  end

end
