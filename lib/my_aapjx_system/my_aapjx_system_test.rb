class MyAapjxSystem::MyAapjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjxSystem::MyAapjxSystem
  end

end
