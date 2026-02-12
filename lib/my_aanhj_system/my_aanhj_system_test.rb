class MyAanhjSystem::MyAanhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhjSystem::MyAanhjSystem
  end

end
