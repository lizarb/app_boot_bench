class MyAaeloSystem::MyAaeloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeloSystem::MyAaeloSystem
  end

end
