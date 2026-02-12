class MyAcvetSystem::MyAcvetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvetSystem::MyAcvetSystem
  end

end
