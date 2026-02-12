class MyAcngwSystem::MyAcngwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngwSystem::MyAcngwSystem
  end

end
