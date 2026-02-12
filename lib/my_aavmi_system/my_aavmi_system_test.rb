class MyAavmiSystem::MyAavmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmiSystem::MyAavmiSystem
  end

end
