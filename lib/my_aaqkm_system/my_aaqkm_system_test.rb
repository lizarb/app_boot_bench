class MyAaqkmSystem::MyAaqkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkmSystem::MyAaqkmSystem
  end

end
