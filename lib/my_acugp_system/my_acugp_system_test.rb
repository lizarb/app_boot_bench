class MyAcugpSystem::MyAcugpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugpSystem::MyAcugpSystem
  end

end
