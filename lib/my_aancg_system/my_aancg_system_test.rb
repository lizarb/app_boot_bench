class MyAancgSystem::MyAancgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancgSystem::MyAancgSystem
  end

end
