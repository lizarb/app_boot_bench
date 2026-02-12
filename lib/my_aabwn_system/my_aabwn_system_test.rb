class MyAabwnSystem::MyAabwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwnSystem::MyAabwnSystem
  end

end
