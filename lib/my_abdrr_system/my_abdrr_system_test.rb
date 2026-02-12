class MyAbdrrSystem::MyAbdrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrrSystem::MyAbdrrSystem
  end

end
