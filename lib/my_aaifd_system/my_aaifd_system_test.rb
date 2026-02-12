class MyAaifdSystem::MyAaifdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifdSystem::MyAaifdSystem
  end

end
