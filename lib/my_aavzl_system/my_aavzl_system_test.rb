class MyAavzlSystem::MyAavzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzlSystem::MyAavzlSystem
  end

end
