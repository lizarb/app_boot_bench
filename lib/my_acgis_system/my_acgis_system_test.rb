class MyAcgisSystem::MyAcgisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgisSystem::MyAcgisSystem
  end

end
