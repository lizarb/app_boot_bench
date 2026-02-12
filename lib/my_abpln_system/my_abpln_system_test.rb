class MyAbplnSystem::MyAbplnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplnSystem::MyAbplnSystem
  end

end
