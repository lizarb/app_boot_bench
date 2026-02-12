class MyAakkrSystem::MyAakkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkrSystem::MyAakkrSystem
  end

end
