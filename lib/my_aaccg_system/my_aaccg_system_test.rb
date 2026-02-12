class MyAaccgSystem::MyAaccgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccgSystem::MyAaccgSystem
  end

end
