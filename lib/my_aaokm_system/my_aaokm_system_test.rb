class MyAaokmSystem::MyAaokmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokmSystem::MyAaokmSystem
  end

end
