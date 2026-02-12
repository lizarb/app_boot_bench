class MyAcaflSystem::MyAcaflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaflSystem::MyAcaflSystem
  end

end
