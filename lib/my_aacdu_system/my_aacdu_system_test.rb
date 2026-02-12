class MyAacduSystem::MyAacduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacduSystem::MyAacduSystem
  end

end
