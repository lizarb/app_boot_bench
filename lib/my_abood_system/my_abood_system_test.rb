class MyAboodSystem::MyAboodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboodSystem::MyAboodSystem
  end

end
