class MyAbvtaSystem::MyAbvtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtaSystem::MyAbvtaSystem
  end

end
