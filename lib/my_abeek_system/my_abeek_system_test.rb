class MyAbeekSystem::MyAbeekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeekSystem::MyAbeekSystem
  end

end
