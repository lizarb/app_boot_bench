class MyAavciSystem::MyAavciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavciSystem::MyAavciSystem
  end

end
