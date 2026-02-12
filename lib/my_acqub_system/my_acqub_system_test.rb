class MyAcqubSystem::MyAcqubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqubSystem::MyAcqubSystem
  end

end
