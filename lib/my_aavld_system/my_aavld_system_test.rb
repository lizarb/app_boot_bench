class MyAavldSystem::MyAavldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavldSystem::MyAavldSystem
  end

end
