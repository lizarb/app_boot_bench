class MyAavnrSystem::MyAavnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnrSystem::MyAavnrSystem
  end

end
