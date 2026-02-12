class MyAbrowSystem::MyAbrowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrowSystem::MyAbrowSystem
  end

end
