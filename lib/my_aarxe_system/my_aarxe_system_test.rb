class MyAarxeSystem::MyAarxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxeSystem::MyAarxeSystem
  end

end
