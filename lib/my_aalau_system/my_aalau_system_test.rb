class MyAalauSystem::MyAalauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalauSystem::MyAalauSystem
  end

end
