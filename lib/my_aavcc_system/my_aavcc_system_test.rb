class MyAavccSystem::MyAavccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavccSystem::MyAavccSystem
  end

end
