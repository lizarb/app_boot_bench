class MyAbgssSystem::MyAbgssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgssSystem::MyAbgssSystem
  end

end
