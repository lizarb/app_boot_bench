class MyAbubxSystem::MyAbubxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubxSystem::MyAbubxSystem
  end

end
