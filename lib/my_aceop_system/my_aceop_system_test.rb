class MyAceopSystem::MyAceopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceopSystem::MyAceopSystem
  end

end
