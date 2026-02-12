class MyAcgffSystem::MyAcgffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgffSystem::MyAcgffSystem
  end

end
