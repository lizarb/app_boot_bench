class MyAcdxhSystem::MyAcdxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxhSystem::MyAcdxhSystem
  end

end
