class MyAcpdlSystem::MyAcpdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdlSystem::MyAcpdlSystem
  end

end
