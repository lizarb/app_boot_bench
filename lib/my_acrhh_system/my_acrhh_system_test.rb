class MyAcrhhSystem::MyAcrhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhhSystem::MyAcrhhSystem
  end

end
