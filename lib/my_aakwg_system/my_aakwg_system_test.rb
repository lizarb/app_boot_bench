class MyAakwgSystem::MyAakwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwgSystem::MyAakwgSystem
  end

end
