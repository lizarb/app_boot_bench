class MyAbeupSystem::MyAbeupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeupSystem::MyAbeupSystem
  end

end
