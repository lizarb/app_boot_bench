class MyAaphhSystem::MyAaphhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphhSystem::MyAaphhSystem
  end

end
