class MyAarhmSystem::MyAarhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhmSystem::MyAarhmSystem
  end

end
