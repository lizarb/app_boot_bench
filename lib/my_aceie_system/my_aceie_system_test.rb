class MyAceieSystem::MyAceieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceieSystem::MyAceieSystem
  end

end
