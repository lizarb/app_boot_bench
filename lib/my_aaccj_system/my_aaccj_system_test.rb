class MyAaccjSystem::MyAaccjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccjSystem::MyAaccjSystem
  end

end
