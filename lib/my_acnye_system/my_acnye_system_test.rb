class MyAcnyeSystem::MyAcnyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnyeSystem::MyAcnyeSystem
  end

end
