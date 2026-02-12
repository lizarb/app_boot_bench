class MyAapvxSystem::MyAapvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvxSystem::MyAapvxSystem
  end

end
