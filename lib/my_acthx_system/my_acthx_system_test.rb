class MyActhxSystem::MyActhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhxSystem::MyActhxSystem
  end

end
