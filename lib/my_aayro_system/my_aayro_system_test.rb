class MyAayroSystem::MyAayroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayroSystem::MyAayroSystem
  end

end
