class MyAcupgSystem::MyAcupgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupgSystem::MyAcupgSystem
  end

end
