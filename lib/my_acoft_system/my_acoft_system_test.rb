class MyAcoftSystem::MyAcoftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoftSystem::MyAcoftSystem
  end

end
