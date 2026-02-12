class MyAaviuSystem::MyAaviuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaviuSystem::MyAaviuSystem
  end

end
