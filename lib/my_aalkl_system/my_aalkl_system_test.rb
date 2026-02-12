class MyAalklSystem::MyAalklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalklSystem::MyAalklSystem
  end

end
