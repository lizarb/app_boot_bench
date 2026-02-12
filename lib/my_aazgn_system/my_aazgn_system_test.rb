class MyAazgnSystem::MyAazgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgnSystem::MyAazgnSystem
  end

end
