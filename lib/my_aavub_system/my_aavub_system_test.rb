class MyAavubSystem::MyAavubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavubSystem::MyAavubSystem
  end

end
