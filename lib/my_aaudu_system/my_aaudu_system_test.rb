class MyAauduSystem::MyAauduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauduSystem::MyAauduSystem
  end

end
