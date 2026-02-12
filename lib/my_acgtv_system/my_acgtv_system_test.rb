class MyAcgtvSystem::MyAcgtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtvSystem::MyAcgtvSystem
  end

end
