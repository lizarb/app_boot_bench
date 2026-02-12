class MyAaieuSystem::MyAaieuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaieuSystem::MyAaieuSystem
  end

end
