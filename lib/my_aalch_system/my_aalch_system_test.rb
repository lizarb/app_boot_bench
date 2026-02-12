class MyAalchSystem::MyAalchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalchSystem::MyAalchSystem
  end

end
