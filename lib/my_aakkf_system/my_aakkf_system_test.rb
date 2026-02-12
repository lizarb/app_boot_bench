class MyAakkfSystem::MyAakkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkfSystem::MyAakkfSystem
  end

end
