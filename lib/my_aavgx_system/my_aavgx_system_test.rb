class MyAavgxSystem::MyAavgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgxSystem::MyAavgxSystem
  end

end
