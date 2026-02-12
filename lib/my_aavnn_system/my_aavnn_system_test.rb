class MyAavnnSystem::MyAavnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnnSystem::MyAavnnSystem
  end

end
