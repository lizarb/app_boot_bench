class MyAavrkSystem::MyAavrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrkSystem::MyAavrkSystem
  end

end
