class MyAavixSystem::MyAavixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavixSystem::MyAavixSystem
  end

end
