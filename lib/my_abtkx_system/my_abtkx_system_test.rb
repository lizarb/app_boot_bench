class MyAbtkxSystem::MyAbtkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkxSystem::MyAbtkxSystem
  end

end
