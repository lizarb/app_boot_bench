class MyAcakmSystem::MyAcakmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakmSystem::MyAcakmSystem
  end

end
