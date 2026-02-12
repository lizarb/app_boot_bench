class MyAcacbSystem::MyAcacbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacbSystem::MyAcacbSystem
  end

end
