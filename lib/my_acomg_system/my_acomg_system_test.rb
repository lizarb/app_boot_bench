class MyAcomgSystem::MyAcomgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomgSystem::MyAcomgSystem
  end

end
