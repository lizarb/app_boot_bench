class MyAbzytSystem::MyAbzytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzytSystem::MyAbzytSystem
  end

end
