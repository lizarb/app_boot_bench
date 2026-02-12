class MyAaagnSystem::MyAaagnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagnSystem::MyAaagnSystem
  end

end
