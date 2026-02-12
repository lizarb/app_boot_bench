class MyAcglaSystem::MyAcglaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglaSystem::MyAcglaSystem
  end

end
