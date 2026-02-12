class MyAathnSystem::MyAathnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathnSystem::MyAathnSystem
  end

end
