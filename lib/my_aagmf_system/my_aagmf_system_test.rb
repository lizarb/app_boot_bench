class MyAagmfSystem::MyAagmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmfSystem::MyAagmfSystem
  end

end
