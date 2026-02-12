class MyAaovgSystem::MyAaovgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovgSystem::MyAaovgSystem
  end

end
