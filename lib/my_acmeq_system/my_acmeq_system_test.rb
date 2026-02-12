class MyAcmeqSystem::MyAcmeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmeqSystem::MyAcmeqSystem
  end

end
