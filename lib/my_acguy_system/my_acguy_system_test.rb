class MyAcguySystem::MyAcguySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguySystem::MyAcguySystem
  end

end
