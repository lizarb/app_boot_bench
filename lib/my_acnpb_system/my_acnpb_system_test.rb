class MyAcnpbSystem::MyAcnpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpbSystem::MyAcnpbSystem
  end

end
