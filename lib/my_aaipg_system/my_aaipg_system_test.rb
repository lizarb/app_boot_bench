class MyAaipgSystem::MyAaipgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipgSystem::MyAaipgSystem
  end

end
