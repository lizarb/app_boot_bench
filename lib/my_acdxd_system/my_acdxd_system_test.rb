class MyAcdxdSystem::MyAcdxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxdSystem::MyAcdxdSystem
  end

end
