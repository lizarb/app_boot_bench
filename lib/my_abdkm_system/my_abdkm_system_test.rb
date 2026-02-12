class MyAbdkmSystem::MyAbdkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkmSystem::MyAbdkmSystem
  end

end
