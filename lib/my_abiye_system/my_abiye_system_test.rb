class MyAbiyeSystem::MyAbiyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyeSystem::MyAbiyeSystem
  end

end
