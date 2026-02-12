class MyAachxSystem::MyAachxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachxSystem::MyAachxSystem
  end

end
