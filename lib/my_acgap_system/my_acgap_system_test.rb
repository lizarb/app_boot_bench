class MyAcgapSystem::MyAcgapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgapSystem::MyAcgapSystem
  end

end
