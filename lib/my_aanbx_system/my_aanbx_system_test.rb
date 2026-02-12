class MyAanbxSystem::MyAanbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbxSystem::MyAanbxSystem
  end

end
