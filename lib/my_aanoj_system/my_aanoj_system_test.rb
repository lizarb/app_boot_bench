class MyAanojSystem::MyAanojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanojSystem::MyAanojSystem
  end

end
