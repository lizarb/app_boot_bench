class MyAavsvSystem::MyAavsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsvSystem::MyAavsvSystem
  end

end
