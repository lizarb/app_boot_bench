class MyAalaeSystem::MyAalaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalaeSystem::MyAalaeSystem
  end

end
