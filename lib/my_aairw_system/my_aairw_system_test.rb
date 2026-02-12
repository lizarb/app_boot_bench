class MyAairwSystem::MyAairwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairwSystem::MyAairwSystem
  end

end
