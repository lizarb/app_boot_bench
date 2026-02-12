class MyAavytSystem::MyAavytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavytSystem::MyAavytSystem
  end

end
