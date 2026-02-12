class MyAavqaSystem::MyAavqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqaSystem::MyAavqaSystem
  end

end
