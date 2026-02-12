class MyAacmgSystem::MyAacmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmgSystem::MyAacmgSystem
  end

end
