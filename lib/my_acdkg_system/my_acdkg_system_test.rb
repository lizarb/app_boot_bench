class MyAcdkgSystem::MyAcdkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkgSystem::MyAcdkgSystem
  end

end
