class MyAcuroSystem::MyAcuroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuroSystem::MyAcuroSystem
  end

end
