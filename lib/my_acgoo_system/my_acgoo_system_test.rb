class MyAcgooSystem::MyAcgooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgooSystem::MyAcgooSystem
  end

end
