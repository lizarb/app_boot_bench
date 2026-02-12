class MyAagweSystem::MyAagweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagweSystem::MyAagweSystem
  end

end
