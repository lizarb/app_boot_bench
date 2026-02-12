class MyAavdjSystem::MyAavdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdjSystem::MyAavdjSystem
  end

end
