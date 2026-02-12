class MyAanceSystem::MyAanceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanceSystem::MyAanceSystem
  end

end
