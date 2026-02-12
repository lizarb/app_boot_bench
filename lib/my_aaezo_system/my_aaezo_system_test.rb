class MyAaezoSystem::MyAaezoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezoSystem::MyAaezoSystem
  end

end
