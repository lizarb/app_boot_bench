class MyAcfkmSystem::MyAcfkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkmSystem::MyAcfkmSystem
  end

end
