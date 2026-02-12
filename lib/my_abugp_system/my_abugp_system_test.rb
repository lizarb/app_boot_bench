class MyAbugpSystem::MyAbugpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugpSystem::MyAbugpSystem
  end

end
