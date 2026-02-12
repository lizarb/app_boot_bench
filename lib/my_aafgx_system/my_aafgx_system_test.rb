class MyAafgxSystem::MyAafgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgxSystem::MyAafgxSystem
  end

end
