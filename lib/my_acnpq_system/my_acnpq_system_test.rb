class MyAcnpqSystem::MyAcnpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpqSystem::MyAcnpqSystem
  end

end
