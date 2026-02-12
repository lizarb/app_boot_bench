class MyAavxtSystem::MyAavxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxtSystem::MyAavxtSystem
  end

end
