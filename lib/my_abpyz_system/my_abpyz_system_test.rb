class MyAbpyzSystem::MyAbpyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyzSystem::MyAbpyzSystem
  end

end
