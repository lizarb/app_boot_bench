class MyAbeohSystem::MyAbeohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeohSystem::MyAbeohSystem
  end

end
