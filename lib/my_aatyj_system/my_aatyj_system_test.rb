class MyAatyjSystem::MyAatyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyjSystem::MyAatyjSystem
  end

end
