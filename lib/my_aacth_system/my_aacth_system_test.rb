class MyAacthSystem::MyAacthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacthSystem::MyAacthSystem
  end

end
