class MyAavcdSystem::MyAavcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcdSystem::MyAavcdSystem
  end

end
