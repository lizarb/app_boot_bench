class MyAazspSystem::MyAazspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazspSystem::MyAazspSystem
  end

end
