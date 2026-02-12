class MyAbupxSystem::MyAbupxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupxSystem::MyAbupxSystem
  end

end
