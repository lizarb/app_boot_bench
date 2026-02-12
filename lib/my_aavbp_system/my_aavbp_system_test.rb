class MyAavbpSystem::MyAavbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbpSystem::MyAavbpSystem
  end

end
