class MyAavbtSystem::MyAavbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbtSystem::MyAavbtSystem
  end

end
