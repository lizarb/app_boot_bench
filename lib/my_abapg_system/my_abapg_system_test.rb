class MyAbapgSystem::MyAbapgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapgSystem::MyAbapgSystem
  end

end
