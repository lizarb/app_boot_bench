class MyAauglSystem::MyAauglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauglSystem::MyAauglSystem
  end

end
