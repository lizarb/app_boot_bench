class MyAbpkxSystem::MyAbpkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkxSystem::MyAbpkxSystem
  end

end
