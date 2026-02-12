class MyAalipSystem::MyAalipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalipSystem::MyAalipSystem
  end

end
