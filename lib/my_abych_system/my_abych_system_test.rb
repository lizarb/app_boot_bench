class MyAbychSystem::MyAbychSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbychSystem::MyAbychSystem
  end

end
