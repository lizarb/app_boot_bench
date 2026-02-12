class MyAagspSystem::MyAagspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagspSystem::MyAagspSystem
  end

end
