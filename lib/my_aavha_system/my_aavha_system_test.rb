class MyAavhaSystem::MyAavhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhaSystem::MyAavhaSystem
  end

end
