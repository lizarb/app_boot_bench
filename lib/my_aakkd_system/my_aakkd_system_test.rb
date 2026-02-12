class MyAakkdSystem::MyAakkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkdSystem::MyAakkdSystem
  end

end
