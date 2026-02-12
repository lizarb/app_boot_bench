class MyAbiyuSystem::MyAbiyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyuSystem::MyAbiyuSystem
  end

end
