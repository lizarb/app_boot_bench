class MyAcugsSystem::MyAcugsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugsSystem::MyAcugsSystem
  end

end
