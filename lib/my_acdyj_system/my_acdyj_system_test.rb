class MyAcdyjSystem::MyAcdyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyjSystem::MyAcdyjSystem
  end

end
