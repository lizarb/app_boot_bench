class MyAcbkmSystem::MyAcbkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkmSystem::MyAcbkmSystem
  end

end
