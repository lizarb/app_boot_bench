class MyAbokmSystem::MyAbokmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokmSystem::MyAbokmSystem
  end

end
