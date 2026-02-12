class MyAcoxjSystem::MyAcoxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxjSystem::MyAcoxjSystem
  end

end
