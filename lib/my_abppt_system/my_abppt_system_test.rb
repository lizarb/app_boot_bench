class MyAbpptSystem::MyAbpptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpptSystem::MyAbpptSystem
  end

end
