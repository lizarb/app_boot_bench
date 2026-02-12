class MyAbbtiSystem::MyAbbtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtiSystem::MyAbbtiSystem
  end

end
