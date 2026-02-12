class MyAagddSystem::MyAagddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagddSystem::MyAagddSystem
  end

end
