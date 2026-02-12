class MyAcqalSystem::MyAcqalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqalSystem::MyAcqalSystem
  end

end
