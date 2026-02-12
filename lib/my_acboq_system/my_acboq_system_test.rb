class MyAcboqSystem::MyAcboqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcboqSystem::MyAcboqSystem
  end

end
