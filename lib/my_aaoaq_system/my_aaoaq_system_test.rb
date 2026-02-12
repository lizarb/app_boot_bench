class MyAaoaqSystem::MyAaoaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoaqSystem::MyAaoaqSystem
  end

end
