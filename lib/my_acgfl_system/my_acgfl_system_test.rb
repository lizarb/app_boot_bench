class MyAcgflSystem::MyAcgflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgflSystem::MyAcgflSystem
  end

end
