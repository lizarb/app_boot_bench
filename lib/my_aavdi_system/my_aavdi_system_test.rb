class MyAavdiSystem::MyAavdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdiSystem::MyAavdiSystem
  end

end
