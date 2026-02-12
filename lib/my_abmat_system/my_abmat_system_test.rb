class MyAbmatSystem::MyAbmatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmatSystem::MyAbmatSystem
  end

end
