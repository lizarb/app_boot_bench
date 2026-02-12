class MyAatauSystem::MyAatauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatauSystem::MyAatauSystem
  end

end
