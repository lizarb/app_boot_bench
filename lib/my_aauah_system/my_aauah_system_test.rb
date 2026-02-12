class MyAauahSystem::MyAauahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauahSystem::MyAauahSystem
  end

end
