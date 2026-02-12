class MyAawoySystem::MyAawoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawoySystem::MyAawoySystem
  end

end
