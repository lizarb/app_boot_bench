class MyAavtuSystem::MyAavtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtuSystem::MyAavtuSystem
  end

end
