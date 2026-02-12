class MyAauojSystem::MyAauojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauojSystem::MyAauojSystem
  end

end
