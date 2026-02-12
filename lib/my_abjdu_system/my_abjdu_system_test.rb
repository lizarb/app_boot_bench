class MyAbjduSystem::MyAbjduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjduSystem::MyAbjduSystem
  end

end
