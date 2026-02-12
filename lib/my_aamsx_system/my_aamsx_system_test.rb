class MyAamsxSystem::MyAamsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsxSystem::MyAamsxSystem
  end

end
