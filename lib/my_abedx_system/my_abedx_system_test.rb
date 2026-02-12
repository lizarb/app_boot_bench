class MyAbedxSystem::MyAbedxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedxSystem::MyAbedxSystem
  end

end
