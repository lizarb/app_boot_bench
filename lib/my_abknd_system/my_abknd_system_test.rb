class MyAbkndSystem::MyAbkndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkndSystem::MyAbkndSystem
  end

end
