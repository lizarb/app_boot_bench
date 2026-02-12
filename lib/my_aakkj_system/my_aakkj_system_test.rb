class MyAakkjSystem::MyAakkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkjSystem::MyAakkjSystem
  end

end
