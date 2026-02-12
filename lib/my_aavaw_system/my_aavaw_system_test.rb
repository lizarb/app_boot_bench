class MyAavawSystem::MyAavawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavawSystem::MyAavawSystem
  end

end
