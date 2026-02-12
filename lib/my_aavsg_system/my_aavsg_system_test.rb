class MyAavsgSystem::MyAavsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsgSystem::MyAavsgSystem
  end

end
