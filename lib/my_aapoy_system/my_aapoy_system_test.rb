class MyAapoySystem::MyAapoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapoySystem::MyAapoySystem
  end

end
