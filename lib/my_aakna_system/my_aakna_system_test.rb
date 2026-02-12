class MyAaknaSystem::MyAaknaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknaSystem::MyAaknaSystem
  end

end
