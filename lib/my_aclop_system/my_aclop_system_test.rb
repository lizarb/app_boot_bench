class MyAclopSystem::MyAclopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclopSystem::MyAclopSystem
  end

end
