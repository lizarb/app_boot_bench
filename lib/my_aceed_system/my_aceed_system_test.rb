class MyAceedSystem::MyAceedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceedSystem::MyAceedSystem
  end

end
