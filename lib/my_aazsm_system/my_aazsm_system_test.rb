class MyAazsmSystem::MyAazsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsmSystem::MyAazsmSystem
  end

end
