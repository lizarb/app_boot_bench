class MyAavnvSystem::MyAavnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnvSystem::MyAavnvSystem
  end

end
