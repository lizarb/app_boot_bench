class MyAauvjSystem::MyAauvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvjSystem::MyAauvjSystem
  end

end
