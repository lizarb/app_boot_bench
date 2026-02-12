class MyAaknsSystem::MyAaknsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknsSystem::MyAaknsSystem
  end

end
