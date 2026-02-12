class MyAavpmSystem::MyAavpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpmSystem::MyAavpmSystem
  end

end
