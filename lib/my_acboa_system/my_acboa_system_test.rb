class MyAcboaSystem::MyAcboaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcboaSystem::MyAcboaSystem
  end

end
