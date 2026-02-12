class MyAakkiSystem::MyAakkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkiSystem::MyAakkiSystem
  end

end
