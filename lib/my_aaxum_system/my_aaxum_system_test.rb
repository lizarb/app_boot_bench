class MyAaxumSystem::MyAaxumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxumSystem::MyAaxumSystem
  end

end
