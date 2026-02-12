class MyAavghSystem::MyAavghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavghSystem::MyAavghSystem
  end

end
