class MyAakkqSystem::MyAakkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkqSystem::MyAakkqSystem
  end

end
