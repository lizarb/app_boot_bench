class MyAbfpxSystem::MyAbfpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpxSystem::MyAbfpxSystem
  end

end
