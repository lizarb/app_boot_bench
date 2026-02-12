class MyAacerSystem::MyAacerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacerSystem::MyAacerSystem
  end

end
