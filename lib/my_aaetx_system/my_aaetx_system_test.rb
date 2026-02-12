class MyAaetxSystem::MyAaetxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetxSystem::MyAaetxSystem
  end

end
