class MyAalnoSystem::MyAalnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnoSystem::MyAalnoSystem
  end

end
