class MyAacqgSystem::MyAacqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqgSystem::MyAacqgSystem
  end

end
