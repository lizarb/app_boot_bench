class MyAbeyySystem::MyAbeyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyySystem::MyAbeyySystem
  end

end
