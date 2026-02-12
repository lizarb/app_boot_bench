class MyAavptSystem::MyAavptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavptSystem::MyAavptSystem
  end

end
