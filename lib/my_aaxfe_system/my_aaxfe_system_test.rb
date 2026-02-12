class MyAaxfeSystem::MyAaxfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfeSystem::MyAaxfeSystem
  end

end
