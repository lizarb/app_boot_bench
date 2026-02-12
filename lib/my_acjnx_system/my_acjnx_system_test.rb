class MyAcjnxSystem::MyAcjnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnxSystem::MyAcjnxSystem
  end

end
