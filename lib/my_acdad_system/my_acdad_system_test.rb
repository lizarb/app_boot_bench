class MyAcdadSystem::MyAcdadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdadSystem::MyAcdadSystem
  end

end
