class MyAavneSystem::MyAavneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavneSystem::MyAavneSystem
  end

end
