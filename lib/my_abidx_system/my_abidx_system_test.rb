class MyAbidxSystem::MyAbidxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidxSystem::MyAbidxSystem
  end

end
