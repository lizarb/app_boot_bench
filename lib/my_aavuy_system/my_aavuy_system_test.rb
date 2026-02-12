class MyAavuySystem::MyAavuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuySystem::MyAavuySystem
  end

end
