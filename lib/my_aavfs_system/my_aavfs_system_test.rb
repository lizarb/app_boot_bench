class MyAavfsSystem::MyAavfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfsSystem::MyAavfsSystem
  end

end
