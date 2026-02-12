class MyAcarhSystem::MyAcarhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarhSystem::MyAcarhSystem
  end

end
