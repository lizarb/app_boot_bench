class MyAcctySystem::MyAcctySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctySystem::MyAcctySystem
  end

end
