class MyAccszSystem::MyAccszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccszSystem::MyAccszSystem
  end

end
