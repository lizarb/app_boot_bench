class MyAbslxSystem::MyAbslxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslxSystem::MyAbslxSystem
  end

end
