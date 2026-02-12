class MyAatqgSystem::MyAatqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqgSystem::MyAatqgSystem
  end

end
