class MyAavwpSystem::MyAavwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwpSystem::MyAavwpSystem
  end

end
