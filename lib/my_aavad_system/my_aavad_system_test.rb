class MyAavadSystem::MyAavadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavadSystem::MyAavadSystem
  end

end
