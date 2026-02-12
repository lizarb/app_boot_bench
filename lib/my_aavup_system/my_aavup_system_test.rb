class MyAavupSystem::MyAavupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavupSystem::MyAavupSystem
  end

end
