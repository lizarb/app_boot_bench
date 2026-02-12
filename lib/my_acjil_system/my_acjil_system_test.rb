class MyAcjilSystem::MyAcjilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjilSystem::MyAcjilSystem
  end

end
