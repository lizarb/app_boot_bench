class MyAakkpSystem::MyAakkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkpSystem::MyAakkpSystem
  end

end
