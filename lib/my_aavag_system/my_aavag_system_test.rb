class MyAavagSystem::MyAavagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavagSystem::MyAavagSystem
  end

end
