class MyAakwsSystem::MyAakwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwsSystem::MyAakwsSystem
  end

end
