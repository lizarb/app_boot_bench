class MyAavxpSystem::MyAavxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxpSystem::MyAavxpSystem
  end

end
