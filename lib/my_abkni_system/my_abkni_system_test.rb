class MyAbkniSystem::MyAbkniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkniSystem::MyAbkniSystem
  end

end
