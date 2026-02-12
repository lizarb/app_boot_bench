class MyAcernSystem::MyAcernSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcernSystem::MyAcernSystem
  end

end
