class MyAamfvSystem::MyAamfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfvSystem::MyAamfvSystem
  end

end
