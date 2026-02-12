class MyAaiubSystem::MyAaiubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiubSystem::MyAaiubSystem
  end

end
