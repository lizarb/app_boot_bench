class MyAaoomSystem::MyAaoomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoomSystem::MyAaoomSystem
  end

end
