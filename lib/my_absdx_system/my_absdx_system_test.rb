class MyAbsdxSystem::MyAbsdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdxSystem::MyAbsdxSystem
  end

end
