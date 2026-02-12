class MyAciewSystem::MyAciewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciewSystem::MyAciewSystem
  end

end
