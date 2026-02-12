class MyAcvdrSystem::MyAcvdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdrSystem::MyAcvdrSystem
  end

end
