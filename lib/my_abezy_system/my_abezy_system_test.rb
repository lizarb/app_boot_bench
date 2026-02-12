class MyAbezySystem::MyAbezySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezySystem::MyAbezySystem
  end

end
