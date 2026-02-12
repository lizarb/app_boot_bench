class MyAajpaSystem::MyAajpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpaSystem::MyAajpaSystem
  end

end
