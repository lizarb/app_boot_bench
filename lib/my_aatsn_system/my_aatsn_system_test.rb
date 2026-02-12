class MyAatsnSystem::MyAatsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsnSystem::MyAatsnSystem
  end

end
