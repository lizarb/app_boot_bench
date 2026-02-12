class MyAcvkoSystem::MyAcvkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkoSystem::MyAcvkoSystem
  end

end
