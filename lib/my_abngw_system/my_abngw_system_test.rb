class MyAbngwSystem::MyAbngwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngwSystem::MyAbngwSystem
  end

end
