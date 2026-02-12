class MyAbdsnSystem::MyAbdsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsnSystem::MyAbdsnSystem
  end

end
