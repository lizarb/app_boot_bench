class MyAcipjSystem::MyAcipjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipjSystem::MyAcipjSystem
  end

end
