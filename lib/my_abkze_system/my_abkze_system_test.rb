class MyAbkzeSystem::MyAbkzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzeSystem::MyAbkzeSystem
  end

end
