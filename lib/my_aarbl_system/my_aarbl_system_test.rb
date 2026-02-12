class MyAarblSystem::MyAarblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarblSystem::MyAarblSystem
  end

end
