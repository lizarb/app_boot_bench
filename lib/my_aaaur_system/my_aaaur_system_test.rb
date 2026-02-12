class MyAaaurSystem::MyAaaurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaurSystem::MyAaaurSystem
  end

end
