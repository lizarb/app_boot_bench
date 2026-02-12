class MyAarcgSystem::MyAarcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcgSystem::MyAarcgSystem
  end

end
