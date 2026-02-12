class MyAarghSystem::MyAarghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarghSystem::MyAarghSystem
  end

end
