class MyAbnfuSystem::MyAbnfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfuSystem::MyAbnfuSystem
  end

end
