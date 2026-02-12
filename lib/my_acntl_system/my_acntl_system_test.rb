class MyAcntlSystem::MyAcntlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntlSystem::MyAcntlSystem
  end

end
