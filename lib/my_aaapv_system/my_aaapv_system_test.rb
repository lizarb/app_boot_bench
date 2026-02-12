class MyAaapvSystem::MyAaapvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapvSystem::MyAaapvSystem
  end

end
