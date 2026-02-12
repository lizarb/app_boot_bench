class MyAawffSystem::MyAawffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawffSystem::MyAawffSystem
  end

end
