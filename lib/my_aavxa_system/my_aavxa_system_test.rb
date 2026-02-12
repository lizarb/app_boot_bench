class MyAavxaSystem::MyAavxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxaSystem::MyAavxaSystem
  end

end
