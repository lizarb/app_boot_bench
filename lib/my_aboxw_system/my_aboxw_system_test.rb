class MyAboxwSystem::MyAboxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxwSystem::MyAboxwSystem
  end

end
