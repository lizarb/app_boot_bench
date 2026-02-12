class MyAaaceSystem::MyAaaceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaceSystem::MyAaaceSystem
  end

end
