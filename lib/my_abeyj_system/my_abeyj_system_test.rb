class MyAbeyjSystem::MyAbeyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyjSystem::MyAbeyjSystem
  end

end
