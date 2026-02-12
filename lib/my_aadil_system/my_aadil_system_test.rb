class MyAadilSystem::MyAadilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadilSystem::MyAadilSystem
  end

end
