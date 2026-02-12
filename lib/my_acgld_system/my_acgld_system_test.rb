class MyAcgldSystem::MyAcgldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgldSystem::MyAcgldSystem
  end

end
