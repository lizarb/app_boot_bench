class MyAbzvuSystem::MyAbzvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvuSystem::MyAbzvuSystem
  end

end
