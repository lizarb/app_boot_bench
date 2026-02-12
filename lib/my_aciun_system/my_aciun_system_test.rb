class MyAciunSystem::MyAciunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciunSystem::MyAciunSystem
  end

end
