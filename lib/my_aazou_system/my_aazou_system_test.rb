class MyAazouSystem::MyAazouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazouSystem::MyAazouSystem
  end

end
