class MyAcqkoSystem::MyAcqkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkoSystem::MyAcqkoSystem
  end

end
