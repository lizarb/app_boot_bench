class MyAcnovSystem::MyAcnovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnovSystem::MyAcnovSystem
  end

end
