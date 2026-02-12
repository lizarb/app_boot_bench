class MyAalkoSystem::MyAalkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkoSystem::MyAalkoSystem
  end

end
