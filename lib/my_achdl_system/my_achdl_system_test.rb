class MyAchdlSystem::MyAchdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdlSystem::MyAchdlSystem
  end

end
