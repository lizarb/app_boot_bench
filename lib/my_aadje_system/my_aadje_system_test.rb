class MyAadjeSystem::MyAadjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjeSystem::MyAadjeSystem
  end

end
