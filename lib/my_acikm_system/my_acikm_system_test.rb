class MyAcikmSystem::MyAcikmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikmSystem::MyAcikmSystem
  end

end
