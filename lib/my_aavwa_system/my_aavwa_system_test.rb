class MyAavwaSystem::MyAavwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwaSystem::MyAavwaSystem
  end

end
