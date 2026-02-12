class MyAagbfSystem::MyAagbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbfSystem::MyAagbfSystem
  end

end
