class MyAbpmxSystem::MyAbpmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmxSystem::MyAbpmxSystem
  end

end
