class MyAagynSystem::MyAagynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagynSystem::MyAagynSystem
  end

end
