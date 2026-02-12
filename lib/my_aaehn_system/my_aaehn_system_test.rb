class MyAaehnSystem::MyAaehnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehnSystem::MyAaehnSystem
  end

end
