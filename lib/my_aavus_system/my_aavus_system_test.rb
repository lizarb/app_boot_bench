class MyAavusSystem::MyAavusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavusSystem::MyAavusSystem
  end

end
