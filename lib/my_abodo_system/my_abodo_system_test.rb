class MyAbodoSystem::MyAbodoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodoSystem::MyAbodoSystem
  end

end
