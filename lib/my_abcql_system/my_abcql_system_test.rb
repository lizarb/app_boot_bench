class MyAbcqlSystem::MyAbcqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqlSystem::MyAbcqlSystem
  end

end
