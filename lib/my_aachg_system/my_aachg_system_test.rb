class MyAachgSystem::MyAachgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachgSystem::MyAachgSystem
  end

end
