class MyAavlnSystem::MyAavlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlnSystem::MyAavlnSystem
  end

end
