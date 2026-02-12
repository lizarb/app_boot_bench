class MyAakvaSystem::MyAakvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvaSystem::MyAakvaSystem
  end

end
