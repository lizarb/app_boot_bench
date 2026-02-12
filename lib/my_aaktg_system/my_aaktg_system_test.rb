class MyAaktgSystem::MyAaktgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktgSystem::MyAaktgSystem
  end

end
