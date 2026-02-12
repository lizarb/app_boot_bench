class MyAavdnSystem::MyAavdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdnSystem::MyAavdnSystem
  end

end
