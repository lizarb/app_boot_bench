class MyAbykmSystem::MyAbykmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykmSystem::MyAbykmSystem
  end

end
