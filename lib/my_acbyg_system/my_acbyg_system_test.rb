class MyAcbygSystem::MyAcbygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbygSystem::MyAcbygSystem
  end

end
