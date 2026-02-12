class MyAakpcSystem::MyAakpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpcSystem::MyAakpcSystem
  end

end
