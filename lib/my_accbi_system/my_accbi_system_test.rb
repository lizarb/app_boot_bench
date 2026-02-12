class MyAccbiSystem::MyAccbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbiSystem::MyAccbiSystem
  end

end
