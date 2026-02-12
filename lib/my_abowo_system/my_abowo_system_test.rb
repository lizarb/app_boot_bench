class MyAbowoSystem::MyAbowoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowoSystem::MyAbowoSystem
  end

end
