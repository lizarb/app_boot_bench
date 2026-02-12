class MyAahdlSystem::MyAahdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdlSystem::MyAahdlSystem
  end

end
