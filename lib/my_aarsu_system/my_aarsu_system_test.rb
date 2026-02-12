class MyAarsuSystem::MyAarsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsuSystem::MyAarsuSystem
  end

end
