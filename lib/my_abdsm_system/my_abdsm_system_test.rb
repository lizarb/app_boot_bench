class MyAbdsmSystem::MyAbdsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsmSystem::MyAbdsmSystem
  end

end
