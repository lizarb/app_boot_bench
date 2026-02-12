class MyAbjoxSystem::MyAbjoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjoxSystem::MyAbjoxSystem
  end

end
