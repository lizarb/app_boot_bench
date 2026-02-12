class MyAaffgSystem::MyAaffgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffgSystem::MyAaffgSystem
  end

end
