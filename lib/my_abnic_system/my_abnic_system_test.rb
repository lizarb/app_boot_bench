class MyAbnicSystem::MyAbnicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnicSystem::MyAbnicSystem
  end

end
