class MyAakduSystem::MyAakduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakduSystem::MyAakduSystem
  end

end
