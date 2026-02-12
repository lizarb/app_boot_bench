class MyAavpvSystem::MyAavpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpvSystem::MyAavpvSystem
  end

end
