class MyAazugSystem::MyAazugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazugSystem::MyAazugSystem
  end

end
