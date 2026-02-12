class MyAakiwSystem::MyAakiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakiwSystem::MyAakiwSystem
  end

end
