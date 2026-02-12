class MyAcgkhSystem::MyAcgkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkhSystem::MyAcgkhSystem
  end

end
