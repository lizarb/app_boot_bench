class MyAaxitSystem::MyAaxitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxitSystem::MyAaxitSystem
  end

end
