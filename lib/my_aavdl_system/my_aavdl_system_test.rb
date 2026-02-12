class MyAavdlSystem::MyAavdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdlSystem::MyAavdlSystem
  end

end
