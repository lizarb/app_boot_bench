class MyAbpdxSystem::MyAbpdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdxSystem::MyAbpdxSystem
  end

end
