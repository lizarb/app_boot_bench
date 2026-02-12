class MyAatkmSystem::MyAatkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkmSystem::MyAatkmSystem
  end

end
