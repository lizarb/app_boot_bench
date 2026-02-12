class MyAaheiSystem::MyAaheiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaheiSystem::MyAaheiSystem
  end

end
