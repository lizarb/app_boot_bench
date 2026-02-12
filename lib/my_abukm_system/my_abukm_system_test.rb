class MyAbukmSystem::MyAbukmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukmSystem::MyAbukmSystem
  end

end
