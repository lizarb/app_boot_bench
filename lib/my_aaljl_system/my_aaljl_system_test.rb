class MyAaljlSystem::MyAaljlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljlSystem::MyAaljlSystem
  end

end
