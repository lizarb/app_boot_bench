class MyAcukoSystem::MyAcukoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukoSystem::MyAcukoSystem
  end

end
