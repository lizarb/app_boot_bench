class MyAaisxSystem::MyAaisxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisxSystem::MyAaisxSystem
  end

end
