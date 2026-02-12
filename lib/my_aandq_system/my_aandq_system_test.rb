class MyAandqSystem::MyAandqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandqSystem::MyAandqSystem
  end

end
