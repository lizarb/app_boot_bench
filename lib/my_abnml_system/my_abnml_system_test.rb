class MyAbnmlSystem::MyAbnmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmlSystem::MyAbnmlSystem
  end

end
