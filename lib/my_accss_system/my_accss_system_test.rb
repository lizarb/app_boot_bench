class MyAccssSystem::MyAccssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccssSystem::MyAccssSystem
  end

end
