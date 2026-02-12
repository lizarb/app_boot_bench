class MyAaesdSystem::MyAaesdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesdSystem::MyAaesdSystem
  end

end
