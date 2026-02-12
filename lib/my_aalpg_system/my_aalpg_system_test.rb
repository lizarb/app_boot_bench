class MyAalpgSystem::MyAalpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpgSystem::MyAalpgSystem
  end

end
