class MyAaarxSystem::MyAaarxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarxSystem::MyAaarxSystem
  end

end
