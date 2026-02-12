class MyAcnysSystem::MyAcnysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnysSystem::MyAcnysSystem
  end

end
