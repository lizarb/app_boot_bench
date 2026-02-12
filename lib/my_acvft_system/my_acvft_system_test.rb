class MyAcvftSystem::MyAcvftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvftSystem::MyAcvftSystem
  end

end
