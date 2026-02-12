class MyAbwyxSystem::MyAbwyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyxSystem::MyAbwyxSystem
  end

end
