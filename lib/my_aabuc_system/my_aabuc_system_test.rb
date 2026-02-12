class MyAabucSystem::MyAabucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabucSystem::MyAabucSystem
  end

end
