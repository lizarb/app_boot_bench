class MyAavpaSystem::MyAavpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpaSystem::MyAavpaSystem
  end

end
