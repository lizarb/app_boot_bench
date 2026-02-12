class MyAaknySystem::MyAaknySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknySystem::MyAaknySystem
  end

end
