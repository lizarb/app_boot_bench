class MyAawrcSystem::MyAawrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrcSystem::MyAawrcSystem
  end

end
