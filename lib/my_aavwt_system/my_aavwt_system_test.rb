class MyAavwtSystem::MyAavwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwtSystem::MyAavwtSystem
  end

end
