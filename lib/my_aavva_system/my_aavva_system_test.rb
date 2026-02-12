class MyAavvaSystem::MyAavvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvaSystem::MyAavvaSystem
  end

end
