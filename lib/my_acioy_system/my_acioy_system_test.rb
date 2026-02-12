class MyAcioySystem::MyAcioySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcioySystem::MyAcioySystem
  end

end
