class MyAciwgSystem::MyAciwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwgSystem::MyAciwgSystem
  end

end
