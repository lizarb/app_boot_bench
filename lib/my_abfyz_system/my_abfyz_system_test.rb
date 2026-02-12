class MyAbfyzSystem::MyAbfyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyzSystem::MyAbfyzSystem
  end

end
