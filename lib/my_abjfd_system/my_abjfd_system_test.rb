class MyAbjfdSystem::MyAbjfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfdSystem::MyAbjfdSystem
  end

end
