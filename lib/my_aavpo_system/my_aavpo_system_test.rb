class MyAavpoSystem::MyAavpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpoSystem::MyAavpoSystem
  end

end
