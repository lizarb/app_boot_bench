class MyAcqduSystem::MyAcqduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqduSystem::MyAcqduSystem
  end

end
