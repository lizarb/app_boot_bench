class MyAauzySystem::MyAauzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzySystem::MyAauzySystem
  end

end
