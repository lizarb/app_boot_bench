class MyAcgynSystem::MyAcgynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgynSystem::MyAcgynSystem
  end

end
