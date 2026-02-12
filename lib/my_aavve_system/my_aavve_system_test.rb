class MyAavveSystem::MyAavveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavveSystem::MyAavveSystem
  end

end
