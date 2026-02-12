class MyAbcgnSystem::MyAbcgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgnSystem::MyAbcgnSystem
  end

end
