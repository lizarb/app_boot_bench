class MyAcvdhSystem::MyAcvdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdhSystem::MyAcvdhSystem
  end

end
