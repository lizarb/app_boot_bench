class MyAavnmSystem::MyAavnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnmSystem::MyAavnmSystem
  end

end
