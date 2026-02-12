class MyAbewxSystem::MyAbewxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewxSystem::MyAbewxSystem
  end

end
