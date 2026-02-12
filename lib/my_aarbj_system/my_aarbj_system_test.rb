class MyAarbjSystem::MyAarbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbjSystem::MyAarbjSystem
  end

end
