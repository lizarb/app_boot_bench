class MyAbyhxSystem::MyAbyhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhxSystem::MyAbyhxSystem
  end

end
