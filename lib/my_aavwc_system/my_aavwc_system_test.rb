class MyAavwcSystem::MyAavwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwcSystem::MyAavwcSystem
  end

end
