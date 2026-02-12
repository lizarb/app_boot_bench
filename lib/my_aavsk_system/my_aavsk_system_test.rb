class MyAavskSystem::MyAavskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavskSystem::MyAavskSystem
  end

end
