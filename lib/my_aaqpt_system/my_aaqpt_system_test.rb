class MyAaqptSystem::MyAaqptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqptSystem::MyAaqptSystem
  end

end
