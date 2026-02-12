class MyAaizySystem::MyAaizySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizySystem::MyAaizySystem
  end

end
