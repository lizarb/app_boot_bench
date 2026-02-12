class MyAavmeSystem::MyAavmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmeSystem::MyAavmeSystem
  end

end
