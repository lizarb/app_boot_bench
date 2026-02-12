class MyAauypSystem::MyAauypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauypSystem::MyAauypSystem
  end

end
