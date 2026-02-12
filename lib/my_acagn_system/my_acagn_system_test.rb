class MyAcagnSystem::MyAcagnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagnSystem::MyAcagnSystem
  end

end
