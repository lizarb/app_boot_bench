class MyAavflSystem::MyAavflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavflSystem::MyAavflSystem
  end

end
