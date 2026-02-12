class MyAalzoSystem::MyAalzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzoSystem::MyAalzoSystem
  end

end
