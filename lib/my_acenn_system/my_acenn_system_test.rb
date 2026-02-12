class MyAcennSystem::MyAcennSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcennSystem::MyAcennSystem
  end

end
