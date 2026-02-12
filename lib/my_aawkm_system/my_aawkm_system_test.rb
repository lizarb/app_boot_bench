class MyAawkmSystem::MyAawkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkmSystem::MyAawkmSystem
  end

end
