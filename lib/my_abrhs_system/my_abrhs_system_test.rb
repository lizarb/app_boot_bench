class MyAbrhsSystem::MyAbrhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhsSystem::MyAbrhsSystem
  end

end
