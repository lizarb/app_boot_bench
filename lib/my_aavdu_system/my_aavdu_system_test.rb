class MyAavduSystem::MyAavduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavduSystem::MyAavduSystem
  end

end
