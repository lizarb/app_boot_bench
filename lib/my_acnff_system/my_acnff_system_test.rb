class MyAcnffSystem::MyAcnffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnffSystem::MyAcnffSystem
  end

end
