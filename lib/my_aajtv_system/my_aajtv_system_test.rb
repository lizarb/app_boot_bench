class MyAajtvSystem::MyAajtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtvSystem::MyAajtvSystem
  end

end
