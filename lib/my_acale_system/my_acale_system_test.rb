class MyAcaleSystem::MyAcaleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaleSystem::MyAcaleSystem
  end

end
