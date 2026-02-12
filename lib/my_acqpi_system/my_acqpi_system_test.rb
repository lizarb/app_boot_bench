class MyAcqpiSystem::MyAcqpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpiSystem::MyAcqpiSystem
  end

end
