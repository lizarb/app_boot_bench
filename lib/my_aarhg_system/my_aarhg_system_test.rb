class MyAarhgSystem::MyAarhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhgSystem::MyAarhgSystem
  end

end
