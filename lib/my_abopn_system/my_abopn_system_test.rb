class MyAbopnSystem::MyAbopnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopnSystem::MyAbopnSystem
  end

end
