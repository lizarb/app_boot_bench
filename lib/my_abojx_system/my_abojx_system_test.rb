class MyAbojxSystem::MyAbojxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojxSystem::MyAbojxSystem
  end

end
