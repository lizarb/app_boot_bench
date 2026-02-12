class MyAaapsSystem::MyAaapsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapsSystem::MyAaapsSystem
  end

end
