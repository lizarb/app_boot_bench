class MyAbyfxSystem::MyAbyfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfxSystem::MyAbyfxSystem
  end

end
