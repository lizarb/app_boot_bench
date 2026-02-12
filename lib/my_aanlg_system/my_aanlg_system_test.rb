class MyAanlgSystem::MyAanlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlgSystem::MyAanlgSystem
  end

end
