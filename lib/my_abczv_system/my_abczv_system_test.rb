class MyAbczvSystem::MyAbczvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczvSystem::MyAbczvSystem
  end

end
