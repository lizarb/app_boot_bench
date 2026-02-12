class MyAcimpSystem::MyAcimpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimpSystem::MyAcimpSystem
  end

end
