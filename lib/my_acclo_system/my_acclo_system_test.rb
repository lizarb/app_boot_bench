class MyAccloSystem::MyAccloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccloSystem::MyAccloSystem
  end

end
