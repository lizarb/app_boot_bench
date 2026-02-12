class MyAakkbSystem::MyAakkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkbSystem::MyAakkbSystem
  end

end
