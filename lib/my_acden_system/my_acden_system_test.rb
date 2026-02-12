class MyAcdenSystem::MyAcdenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdenSystem::MyAcdenSystem
  end

end
