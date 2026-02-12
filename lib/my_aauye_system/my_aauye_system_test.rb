class MyAauyeSystem::MyAauyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauyeSystem::MyAauyeSystem
  end

end
