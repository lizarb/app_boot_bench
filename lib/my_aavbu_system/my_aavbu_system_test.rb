class MyAavbuSystem::MyAavbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbuSystem::MyAavbuSystem
  end

end
