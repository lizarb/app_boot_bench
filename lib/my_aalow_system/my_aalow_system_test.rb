class MyAalowSystem::MyAalowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalowSystem::MyAalowSystem
  end

end
