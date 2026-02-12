class MyAavnbSystem::MyAavnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnbSystem::MyAavnbSystem
  end

end
