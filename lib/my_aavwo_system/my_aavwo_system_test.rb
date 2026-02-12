class MyAavwoSystem::MyAavwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwoSystem::MyAavwoSystem
  end

end
