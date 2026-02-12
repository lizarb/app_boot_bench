class MyAanyrSystem::MyAanyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyrSystem::MyAanyrSystem
  end

end
