class MyAavpgSystem::MyAavpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpgSystem::MyAavpgSystem
  end

end
