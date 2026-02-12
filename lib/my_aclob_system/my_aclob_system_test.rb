class MyAclobSystem::MyAclobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclobSystem::MyAclobSystem
  end

end
