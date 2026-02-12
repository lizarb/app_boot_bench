class MyAcomxSystem::MyAcomxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomxSystem::MyAcomxSystem
  end

end
