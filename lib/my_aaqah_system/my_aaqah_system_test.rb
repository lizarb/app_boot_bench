class MyAaqahSystem::MyAaqahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqahSystem::MyAaqahSystem
  end

end
