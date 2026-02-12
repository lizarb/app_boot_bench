class MyAalsgSystem::MyAalsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsgSystem::MyAalsgSystem
  end

end
