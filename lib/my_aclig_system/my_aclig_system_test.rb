class MyAcligSystem::MyAcligSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcligSystem::MyAcligSystem
  end

end
