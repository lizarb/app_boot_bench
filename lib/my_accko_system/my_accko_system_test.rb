class MyAcckoSystem::MyAcckoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckoSystem::MyAcckoSystem
  end

end
