class MyAartzSystem::MyAartzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartzSystem::MyAartzSystem
  end

end
