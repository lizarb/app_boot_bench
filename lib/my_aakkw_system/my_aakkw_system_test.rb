class MyAakkwSystem::MyAakkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkwSystem::MyAakkwSystem
  end

end
