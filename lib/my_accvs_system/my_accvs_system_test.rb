class MyAccvsSystem::MyAccvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvsSystem::MyAccvsSystem
  end

end
