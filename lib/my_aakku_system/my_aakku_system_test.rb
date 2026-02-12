class MyAakkuSystem::MyAakkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkuSystem::MyAakkuSystem
  end

end
