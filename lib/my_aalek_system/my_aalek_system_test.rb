class MyAalekSystem::MyAalekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalekSystem::MyAalekSystem
  end

end
