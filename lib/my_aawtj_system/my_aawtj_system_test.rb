class MyAawtjSystem::MyAawtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtjSystem::MyAawtjSystem
  end

end
