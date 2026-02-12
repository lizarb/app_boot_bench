class MyAcnecSystem::MyAcnecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnecSystem::MyAcnecSystem
  end

end
