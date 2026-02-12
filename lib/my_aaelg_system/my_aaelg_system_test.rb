class MyAaelgSystem::MyAaelgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelgSystem::MyAaelgSystem
  end

end
