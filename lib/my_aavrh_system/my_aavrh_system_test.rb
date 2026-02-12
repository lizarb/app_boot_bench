class MyAavrhSystem::MyAavrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrhSystem::MyAavrhSystem
  end

end
