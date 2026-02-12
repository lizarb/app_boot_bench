class MyAaiauSystem::MyAaiauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiauSystem::MyAaiauSystem
  end

end
