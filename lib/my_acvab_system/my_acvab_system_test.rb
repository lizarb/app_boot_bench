class MyAcvabSystem::MyAcvabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvabSystem::MyAcvabSystem
  end

end
