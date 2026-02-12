class MyAanklSystem::MyAanklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanklSystem::MyAanklSystem
  end

end
