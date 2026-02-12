class MyAailpSystem::MyAailpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailpSystem::MyAailpSystem
  end

end
