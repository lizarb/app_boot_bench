class MyAbndxSystem::MyAbndxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndxSystem::MyAbndxSystem
  end

end
