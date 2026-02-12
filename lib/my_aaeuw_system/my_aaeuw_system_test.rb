class MyAaeuwSystem::MyAaeuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeuwSystem::MyAaeuwSystem
  end

end
