class MyAavzpSystem::MyAavzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzpSystem::MyAavzpSystem
  end

end
