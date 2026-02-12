class MyAbisfSystem::MyAbisfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisfSystem::MyAbisfSystem
  end

end
