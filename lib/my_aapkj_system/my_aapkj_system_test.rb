class MyAapkjSystem::MyAapkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkjSystem::MyAapkjSystem
  end

end
