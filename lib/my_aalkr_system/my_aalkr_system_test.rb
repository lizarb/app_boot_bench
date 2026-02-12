class MyAalkrSystem::MyAalkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkrSystem::MyAalkrSystem
  end

end
