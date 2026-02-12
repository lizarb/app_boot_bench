class MyAcuyeSystem::MyAcuyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyeSystem::MyAcuyeSystem
  end

end
