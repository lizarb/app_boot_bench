class MyAabkmSystem::MyAabkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkmSystem::MyAabkmSystem
  end

end
