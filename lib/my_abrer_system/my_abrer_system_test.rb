class MyAbrerSystem::MyAbrerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrerSystem::MyAbrerSystem
  end

end
