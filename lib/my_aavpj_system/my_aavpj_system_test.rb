class MyAavpjSystem::MyAavpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpjSystem::MyAavpjSystem
  end

end
