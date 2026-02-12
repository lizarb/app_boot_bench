class MyAagesSystem::MyAagesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagesSystem::MyAagesSystem
  end

end
