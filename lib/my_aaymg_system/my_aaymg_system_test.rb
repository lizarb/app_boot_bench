class MyAaymgSystem::MyAaymgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymgSystem::MyAaymgSystem
  end

end
