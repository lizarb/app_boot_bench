class MyAavoySystem::MyAavoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavoySystem::MyAavoySystem
  end

end
