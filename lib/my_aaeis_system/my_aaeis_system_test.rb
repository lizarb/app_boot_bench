class MyAaeisSystem::MyAaeisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeisSystem::MyAaeisSystem
  end

end
