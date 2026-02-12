class MyAavibSystem::MyAavibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavibSystem::MyAavibSystem
  end

end
