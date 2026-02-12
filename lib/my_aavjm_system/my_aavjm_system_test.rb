class MyAavjmSystem::MyAavjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjmSystem::MyAavjmSystem
  end

end
