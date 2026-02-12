class MyAavgjSystem::MyAavgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgjSystem::MyAavgjSystem
  end

end
