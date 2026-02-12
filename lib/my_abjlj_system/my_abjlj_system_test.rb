class MyAbjljSystem::MyAbjljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjljSystem::MyAbjljSystem
  end

end
