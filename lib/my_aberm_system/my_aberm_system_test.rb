class MyAbermSystem::MyAbermSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbermSystem::MyAbermSystem
  end

end
