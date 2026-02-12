class MyAbkkmSystem::MyAbkkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkmSystem::MyAbkkmSystem
  end

end
