class MyAbbtxSystem::MyAbbtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtxSystem::MyAbbtxSystem
  end

end
