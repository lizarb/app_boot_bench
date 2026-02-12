class MyAavkaSystem::MyAavkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkaSystem::MyAavkaSystem
  end

end
