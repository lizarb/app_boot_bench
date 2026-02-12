class MyAavnySystem::MyAavnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnySystem::MyAavnySystem
  end

end
