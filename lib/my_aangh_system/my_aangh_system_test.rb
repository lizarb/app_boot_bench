class MyAanghSystem::MyAanghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanghSystem::MyAanghSystem
  end

end
