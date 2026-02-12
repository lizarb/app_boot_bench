class MyAabtgSystem::MyAabtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtgSystem::MyAabtgSystem
  end

end
