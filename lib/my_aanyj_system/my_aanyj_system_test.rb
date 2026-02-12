class MyAanyjSystem::MyAanyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyjSystem::MyAanyjSystem
  end

end
