class MyAaebrSystem::MyAaebrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebrSystem::MyAaebrSystem
  end

end
