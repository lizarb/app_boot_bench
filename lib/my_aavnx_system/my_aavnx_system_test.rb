class MyAavnxSystem::MyAavnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnxSystem::MyAavnxSystem
  end

end
