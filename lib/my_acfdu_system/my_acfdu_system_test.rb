class MyAcfduSystem::MyAcfduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfduSystem::MyAcfduSystem
  end

end
