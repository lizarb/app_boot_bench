class MyAbagkSystem::MyAbagkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagkSystem::MyAbagkSystem
  end

end
