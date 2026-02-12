class MyAbopaSystem::MyAbopaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopaSystem::MyAbopaSystem
  end

end
