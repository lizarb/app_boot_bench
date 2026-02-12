class MyAbzkmSystem::MyAbzkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkmSystem::MyAbzkmSystem
  end

end
