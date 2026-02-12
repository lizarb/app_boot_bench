class MyAaxubSystem::MyAaxubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxubSystem::MyAaxubSystem
  end

end
