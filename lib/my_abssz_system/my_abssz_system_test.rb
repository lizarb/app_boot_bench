class MyAbsszSystem::MyAbsszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsszSystem::MyAbsszSystem
  end

end
