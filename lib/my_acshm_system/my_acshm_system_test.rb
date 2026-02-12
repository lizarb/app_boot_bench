class MyAcshmSystem::MyAcshmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshmSystem::MyAcshmSystem
  end

end
