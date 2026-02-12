class MyAbwptSystem::MyAbwptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwptSystem::MyAbwptSystem
  end

end
