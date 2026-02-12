class MyAbyhhSystem::MyAbyhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhhSystem::MyAbyhhSystem
  end

end
