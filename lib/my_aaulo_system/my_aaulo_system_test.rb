class MyAauloSystem::MyAauloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauloSystem::MyAauloSystem
  end

end
