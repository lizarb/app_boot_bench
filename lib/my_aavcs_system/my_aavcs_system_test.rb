class MyAavcsSystem::MyAavcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcsSystem::MyAavcsSystem
  end

end
