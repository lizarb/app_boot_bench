class MyAceljSystem::MyAceljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceljSystem::MyAceljSystem
  end

end
