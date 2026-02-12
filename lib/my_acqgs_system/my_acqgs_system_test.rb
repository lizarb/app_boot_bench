class MyAcqgsSystem::MyAcqgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgsSystem::MyAcqgsSystem
  end

end
