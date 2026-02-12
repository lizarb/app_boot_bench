class MyAbnjxSystem::MyAbnjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjxSystem::MyAbnjxSystem
  end

end
