class MyAcbsoSystem::MyAcbsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsoSystem::MyAcbsoSystem
  end

end
