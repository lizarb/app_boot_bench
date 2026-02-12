class MyAavggSystem::MyAavggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavggSystem::MyAavggSystem
  end

end
