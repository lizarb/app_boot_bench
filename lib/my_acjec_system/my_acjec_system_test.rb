class MyAcjecSystem::MyAcjecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjecSystem::MyAcjecSystem
  end

end
