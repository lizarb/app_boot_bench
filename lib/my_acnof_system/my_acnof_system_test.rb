class MyAcnofSystem::MyAcnofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnofSystem::MyAcnofSystem
  end

end
