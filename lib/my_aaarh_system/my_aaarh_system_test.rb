class MyAaarhSystem::MyAaarhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarhSystem::MyAaarhSystem
  end

end
