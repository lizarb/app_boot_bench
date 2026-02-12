class MyAavwmSystem::MyAavwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwmSystem::MyAavwmSystem
  end

end
