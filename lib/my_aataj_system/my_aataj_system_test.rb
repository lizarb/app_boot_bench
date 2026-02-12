class MyAatajSystem::MyAatajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatajSystem::MyAatajSystem
  end

end
