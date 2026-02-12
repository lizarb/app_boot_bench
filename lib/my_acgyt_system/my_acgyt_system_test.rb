class MyAcgytSystem::MyAcgytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgytSystem::MyAcgytSystem
  end

end
