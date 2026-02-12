class MyAavrcSystem::MyAavrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrcSystem::MyAavrcSystem
  end

end
