class MyAcgyvSystem::MyAcgyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyvSystem::MyAcgyvSystem
  end

end
