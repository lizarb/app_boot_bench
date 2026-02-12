class MyAbobjSystem::MyAbobjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobjSystem::MyAbobjSystem
  end

end
