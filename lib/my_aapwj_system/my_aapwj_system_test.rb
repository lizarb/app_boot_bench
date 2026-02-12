class MyAapwjSystem::MyAapwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwjSystem::MyAapwjSystem
  end

end
