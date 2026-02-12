class MyAarlySystem::MyAarlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlySystem::MyAarlySystem
  end

end
