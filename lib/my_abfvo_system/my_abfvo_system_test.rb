class MyAbfvoSystem::MyAbfvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvoSystem::MyAbfvoSystem
  end

end
