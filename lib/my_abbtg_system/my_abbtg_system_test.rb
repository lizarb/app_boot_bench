class MyAbbtgSystem::MyAbbtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtgSystem::MyAbbtgSystem
  end

end
