class MyAcrucSystem::MyAcrucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrucSystem::MyAcrucSystem
  end

end
