class MyAbyuqSystem::MyAbyuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuqSystem::MyAbyuqSystem
  end

end
