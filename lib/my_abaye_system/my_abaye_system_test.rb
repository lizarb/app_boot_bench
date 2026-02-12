class MyAbayeSystem::MyAbayeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayeSystem::MyAbayeSystem
  end

end
