class MyAbsrcSystem::MyAbsrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrcSystem::MyAbsrcSystem
  end

end
