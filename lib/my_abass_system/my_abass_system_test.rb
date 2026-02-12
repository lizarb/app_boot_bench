class MyAbassSystem::MyAbassSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbassSystem::MyAbassSystem
  end

end
