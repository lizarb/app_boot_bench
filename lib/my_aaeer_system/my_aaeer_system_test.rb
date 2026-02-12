class MyAaeerSystem::MyAaeerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeerSystem::MyAaeerSystem
  end

end
