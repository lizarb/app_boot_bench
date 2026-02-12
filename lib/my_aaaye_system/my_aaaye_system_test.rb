class MyAaayeSystem::MyAaayeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaayeSystem::MyAaayeSystem
  end

end
