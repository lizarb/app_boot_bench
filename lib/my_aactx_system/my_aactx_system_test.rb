class MyAactxSystem::MyAactxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactxSystem::MyAactxSystem
  end

end
