class MyAarnnSystem::MyAarnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnnSystem::MyAarnnSystem
  end

end
