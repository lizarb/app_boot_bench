class MyAbzwySystem::MyAbzwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwySystem::MyAbzwySystem
  end

end
