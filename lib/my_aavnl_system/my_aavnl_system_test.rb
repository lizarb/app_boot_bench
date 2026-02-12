class MyAavnlSystem::MyAavnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnlSystem::MyAavnlSystem
  end

end
