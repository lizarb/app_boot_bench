class MyAavvxSystem::MyAavvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvxSystem::MyAavvxSystem
  end

end
