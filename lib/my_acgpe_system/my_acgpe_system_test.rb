class MyAcgpeSystem::MyAcgpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpeSystem::MyAcgpeSystem
  end

end
