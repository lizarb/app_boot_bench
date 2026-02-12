class MyAabqgSystem::MyAabqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqgSystem::MyAabqgSystem
  end

end
