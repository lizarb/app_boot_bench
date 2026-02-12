class MyAafzoSystem::MyAafzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzoSystem::MyAafzoSystem
  end

end
