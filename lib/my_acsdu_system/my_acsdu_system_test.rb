class MyAcsduSystem::MyAcsduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsduSystem::MyAcsduSystem
  end

end
