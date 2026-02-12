class MyAbjojSystem::MyAbjojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjojSystem::MyAbjojSystem
  end

end
