class MyAcjugSystem::MyAcjugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjugSystem::MyAcjugSystem
  end

end
