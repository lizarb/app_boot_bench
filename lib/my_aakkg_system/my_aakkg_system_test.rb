class MyAakkgSystem::MyAakkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkgSystem::MyAakkgSystem
  end

end
