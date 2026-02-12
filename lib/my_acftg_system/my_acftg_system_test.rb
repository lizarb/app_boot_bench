class MyAcftgSystem::MyAcftgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftgSystem::MyAcftgSystem
  end

end
