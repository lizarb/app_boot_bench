class MyAaernSystem::MyAaernSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaernSystem::MyAaernSystem
  end

end
