class MyAagphSystem::MyAagphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagphSystem::MyAagphSystem
  end

end
