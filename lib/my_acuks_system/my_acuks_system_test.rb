class MyAcuksSystem::MyAcuksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuksSystem::MyAcuksSystem
  end

end
