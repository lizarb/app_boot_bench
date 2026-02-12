class MyAaagkSystem::MyAaagkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagkSystem::MyAaagkSystem
  end

end
