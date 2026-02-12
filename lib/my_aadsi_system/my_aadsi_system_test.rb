class MyAadsiSystem::MyAadsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsiSystem::MyAadsiSystem
  end

end
