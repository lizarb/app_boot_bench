class MyAavdsSystem::MyAavdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdsSystem::MyAavdsSystem
  end

end
