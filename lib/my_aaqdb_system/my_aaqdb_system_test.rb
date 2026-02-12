class MyAaqdbSystem::MyAaqdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdbSystem::MyAaqdbSystem
  end

end
