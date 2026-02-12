class MyAcqkhSystem::MyAcqkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkhSystem::MyAcqkhSystem
  end

end
