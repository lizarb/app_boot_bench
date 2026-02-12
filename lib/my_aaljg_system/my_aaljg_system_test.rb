class MyAaljgSystem::MyAaljgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljgSystem::MyAaljgSystem
  end

end
