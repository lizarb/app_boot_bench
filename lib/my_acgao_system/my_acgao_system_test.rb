class MyAcgaoSystem::MyAcgaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgaoSystem::MyAcgaoSystem
  end

end
