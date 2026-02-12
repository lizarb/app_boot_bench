class MyAcrkgSystem::MyAcrkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkgSystem::MyAcrkgSystem
  end

end
