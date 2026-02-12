class MyAablrSystem::MyAablrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablrSystem::MyAablrSystem
  end

end
