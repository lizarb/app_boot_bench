class MyAavpkSystem::MyAavpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpkSystem::MyAavpkSystem
  end

end
