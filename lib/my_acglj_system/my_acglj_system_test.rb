class MyAcgljSystem::MyAcgljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgljSystem::MyAcgljSystem
  end

end
