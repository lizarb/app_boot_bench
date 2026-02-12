class MyAanldSystem::MyAanldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanldSystem::MyAanldSystem
  end

end
