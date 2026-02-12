class MyAbguoSystem::MyAbguoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguoSystem::MyAbguoSystem
  end

end
