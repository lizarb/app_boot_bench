class MyAbhdxSystem::MyAbhdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdxSystem::MyAbhdxSystem
  end

end
