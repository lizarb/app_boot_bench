class MyAavorSystem::MyAavorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavorSystem::MyAavorSystem
  end

end
