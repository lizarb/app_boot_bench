class MyAanroSystem::MyAanroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanroSystem::MyAanroSystem
  end

end
