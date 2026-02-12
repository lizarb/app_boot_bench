class MyAakwjSystem::MyAakwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwjSystem::MyAakwjSystem
  end

end
