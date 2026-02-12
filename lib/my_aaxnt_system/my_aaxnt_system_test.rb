class MyAaxntSystem::MyAaxntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxntSystem::MyAaxntSystem
  end

end
