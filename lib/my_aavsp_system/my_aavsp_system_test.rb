class MyAavspSystem::MyAavspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavspSystem::MyAavspSystem
  end

end
