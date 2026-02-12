class MyAbcfcSystem::MyAbcfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfcSystem::MyAbcfcSystem
  end

end
