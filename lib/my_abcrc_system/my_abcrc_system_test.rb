class MyAbcrcSystem::MyAbcrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrcSystem::MyAbcrcSystem
  end

end
