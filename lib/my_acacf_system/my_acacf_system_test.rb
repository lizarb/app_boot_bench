class MyAcacfSystem::MyAcacfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacfSystem::MyAcacfSystem
  end

end
