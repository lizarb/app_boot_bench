class MyAcgonSystem::MyAcgonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgonSystem::MyAcgonSystem
  end

end
