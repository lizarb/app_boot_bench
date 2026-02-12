class MyAaufdSystem::MyAaufdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufdSystem::MyAaufdSystem
  end

end
