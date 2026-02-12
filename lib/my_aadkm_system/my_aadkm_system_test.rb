class MyAadkmSystem::MyAadkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkmSystem::MyAadkmSystem
  end

end
