class MyAawndSystem::MyAawndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawndSystem::MyAawndSystem
  end

end
