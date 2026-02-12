class MyAcndhSystem::MyAcndhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndhSystem::MyAcndhSystem
  end

end
