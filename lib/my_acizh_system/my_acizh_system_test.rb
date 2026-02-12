class MyAcizhSystem::MyAcizhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizhSystem::MyAcizhSystem
  end

end
