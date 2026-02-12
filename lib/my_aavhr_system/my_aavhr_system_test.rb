class MyAavhrSystem::MyAavhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhrSystem::MyAavhrSystem
  end

end
