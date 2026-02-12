class MyAcbrhSystem::MyAcbrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrhSystem::MyAcbrhSystem
  end

end
