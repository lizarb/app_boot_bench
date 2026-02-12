class MyAaimxSystem::MyAaimxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimxSystem::MyAaimxSystem
  end

end
