class MyAarrsSystem::MyAarrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrsSystem::MyAarrsSystem
  end

end
