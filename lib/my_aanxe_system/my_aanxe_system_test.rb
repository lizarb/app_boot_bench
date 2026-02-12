class MyAanxeSystem::MyAanxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxeSystem::MyAanxeSystem
  end

end
