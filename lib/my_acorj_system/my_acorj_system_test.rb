class MyAcorjSystem::MyAcorjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorjSystem::MyAcorjSystem
  end

end
