class MyAcgkmSystem::MyAcgkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkmSystem::MyAcgkmSystem
  end

end
