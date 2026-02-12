class MyAcdptSystem::MyAcdptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdptSystem::MyAcdptSystem
  end

end
