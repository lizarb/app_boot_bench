class MyAapacSystem::MyAapacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapacSystem::MyAapacSystem
  end

end
