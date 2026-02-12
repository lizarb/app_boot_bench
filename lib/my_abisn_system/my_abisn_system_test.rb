class MyAbisnSystem::MyAbisnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisnSystem::MyAbisnSystem
  end

end
