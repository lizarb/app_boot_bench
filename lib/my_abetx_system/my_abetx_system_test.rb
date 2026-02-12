class MyAbetxSystem::MyAbetxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetxSystem::MyAbetxSystem
  end

end
