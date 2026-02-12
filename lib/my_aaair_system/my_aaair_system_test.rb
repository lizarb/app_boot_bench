class MyAaairSystem::MyAaairSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaairSystem::MyAaairSystem
  end

end
