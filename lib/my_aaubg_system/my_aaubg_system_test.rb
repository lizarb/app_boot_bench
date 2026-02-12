class MyAaubgSystem::MyAaubgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubgSystem::MyAaubgSystem
  end

end
