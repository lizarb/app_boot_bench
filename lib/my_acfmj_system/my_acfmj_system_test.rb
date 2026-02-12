class MyAcfmjSystem::MyAcfmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmjSystem::MyAcfmjSystem
  end

end
