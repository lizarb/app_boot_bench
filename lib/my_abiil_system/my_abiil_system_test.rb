class MyAbiilSystem::MyAbiilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiilSystem::MyAbiilSystem
  end

end
