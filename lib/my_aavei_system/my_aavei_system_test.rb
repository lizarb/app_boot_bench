class MyAaveiSystem::MyAaveiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaveiSystem::MyAaveiSystem
  end

end
