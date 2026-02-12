class MyAbzurSystem::MyAbzurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzurSystem::MyAbzurSystem
  end

end
