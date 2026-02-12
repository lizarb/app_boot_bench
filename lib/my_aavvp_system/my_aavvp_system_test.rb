class MyAavvpSystem::MyAavvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvpSystem::MyAavvpSystem
  end

end
