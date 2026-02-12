class MyAazrlSystem::MyAazrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrlSystem::MyAazrlSystem
  end

end
