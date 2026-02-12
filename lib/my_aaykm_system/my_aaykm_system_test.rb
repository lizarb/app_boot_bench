class MyAaykmSystem::MyAaykmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykmSystem::MyAaykmSystem
  end

end
