class MyAawptSystem::MyAawptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawptSystem::MyAawptSystem
  end

end
