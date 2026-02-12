class MyAaxteSystem::MyAaxteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxteSystem::MyAaxteSystem
  end

end
