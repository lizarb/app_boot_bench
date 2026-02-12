class MyAabhhSystem::MyAabhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhhSystem::MyAabhhSystem
  end

end
