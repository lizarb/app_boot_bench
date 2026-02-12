class MyAcsyjSystem::MyAcsyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyjSystem::MyAcsyjSystem
  end

end
