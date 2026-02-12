class MyAbcxgSystem::MyAbcxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxgSystem::MyAbcxgSystem
  end

end
