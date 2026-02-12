class MyAanigSystem::MyAanigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanigSystem::MyAanigSystem
  end

end
