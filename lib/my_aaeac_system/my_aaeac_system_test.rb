class MyAaeacSystem::MyAaeacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeacSystem::MyAaeacSystem
  end

end
