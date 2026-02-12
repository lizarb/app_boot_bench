class MyAakdgSystem::MyAakdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdgSystem::MyAakdgSystem
  end

end
