class MyAbskxSystem::MyAbskxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskxSystem::MyAbskxSystem
  end

end
