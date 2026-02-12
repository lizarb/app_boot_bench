class MyAbdwoSystem::MyAbdwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwoSystem::MyAbdwoSystem
  end

end
