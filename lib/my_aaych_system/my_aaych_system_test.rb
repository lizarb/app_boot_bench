class MyAaychSystem::MyAaychSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaychSystem::MyAaychSystem
  end

end
