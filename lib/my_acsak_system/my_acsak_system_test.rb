class MyAcsakSystem::MyAcsakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsakSystem::MyAcsakSystem
  end

end
