class MyAarznSystem::MyAarznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarznSystem::MyAarznSystem
  end

end
