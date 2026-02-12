class MyAavulSystem::MyAavulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavulSystem::MyAavulSystem
  end

end
