class MyAakmnSystem::MyAakmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmnSystem::MyAakmnSystem
  end

end
