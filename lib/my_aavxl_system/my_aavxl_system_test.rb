class MyAavxlSystem::MyAavxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxlSystem::MyAavxlSystem
  end

end
