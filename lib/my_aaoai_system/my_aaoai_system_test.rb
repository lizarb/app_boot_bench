class MyAaoaiSystem::MyAaoaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoaiSystem::MyAaoaiSystem
  end

end
