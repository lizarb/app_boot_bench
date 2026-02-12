class MyAbgvxSystem::MyAbgvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvxSystem::MyAbgvxSystem
  end

end
