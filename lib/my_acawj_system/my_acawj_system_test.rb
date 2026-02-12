class MyAcawjSystem::MyAcawjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawjSystem::MyAcawjSystem
  end

end
