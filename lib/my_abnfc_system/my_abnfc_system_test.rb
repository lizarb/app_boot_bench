class MyAbnfcSystem::MyAbnfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfcSystem::MyAbnfcSystem
  end

end
